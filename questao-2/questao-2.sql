-- questão 2
SELECT testimonials.id, writer, recipient, testimonials.message FROM testimonials JOIN users writer ON testimonials."writerId" = users.id JOIN users recipient ON testimonials."recipientId" = users.id;
