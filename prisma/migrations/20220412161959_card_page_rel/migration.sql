-- AddForeignKey
ALTER TABLE "Page" ADD CONSTRAINT "Page_cardId_fkey" FOREIGN KEY ("cardId") REFERENCES "Block"("id") ON DELETE CASCADE ON UPDATE CASCADE;