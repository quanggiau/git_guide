# git_guide  
リポジトリ操作手順  
Gitlabを使って開発手順例を下記に記します。  
guide to use github  

(1)	作業用のディレクトリを作成する  
	mkdir *folder_name*  
	
(2)	GitリポジトリCloneする  
	$ ｃｄ *folder_name*    
	git clone *https://github.com/quanggiau/git_guide.git*   
		*User name* for  
		*Password* for  
	
(3)	ブランチcheckoutする: 管理者が作成するはずをcheckout
	git branch -r  
		*origin/Head*  
		*origin/master*  
	git fetch  
	git branch -r  
	**git fetch origin ....**  
	git checkout ...  
	git branch  
	
(4) 開発用のブランチを作成する  
	git checkout -b feature/#チェケっと番号  
	git branch  
	
(5) プログラム開発する、作成・修正したファイルをcommitする  
	git add .  
	git commit -m " 対応内容のコメント"  
	**git push origin feature/#branch**  
	
(6)
==========================================================
機能ファイル横成　（SQLあり）  
|--conf  
|  |--[aaa].conf.pr   
|  |--[機能」.conf.test  
|--data  
|  |--  
|  |--  
|  
|--logs  
|  
|  
|  
|--sql  


========================================================
# エラーコードー覧　　

ステータス　　	種別　　		意味  　　
0			正常終了		正常終了  　　
101			異常終了		環境ファイル読み込み失敗  
102			異常終了		引数。。。  
103			異常終了  		
104			異常終了  		
105			異常終了  		
106			異常終了		EXECUTE_SQL...  
107			異常終了		EXECUTE_SQL実行エラー  
108			異常終了  		
109			異常終了  		
110			異常終了  		
120			異常終了		Pytｈon　CSV 出力例外    
121			異常終了		Python 引数。。。  
122			異常終了		Python　Platform参照失敗    
123			異常終了		Python　設定ファイル参照失敗    
124			異常終了		Python　設定項目取得失敗    

note: *https://gsviec.com/huong-dan-su-dung-markdown/*  

space space (two time) to enter

# Tiêu đề 1 (h1)  
## Tiêu đề 2 (h2)  
### Tiêu đề 3 (h3)  
**In đậm** hoặc __In đậm__ (&lt;b&gt;)  
*In nghiêng* hoặc _In nghiêng_ (&lt;i&gt;)  
~~Chữ gạch ngang~~ (&lt;strike&gt; or &lt;del&gt; or &lt;s&gt;)  
1. danh sách 1  
2. danh sách 2  
3. danh sách 3  
![Tên link](đường dẫn) (&lt;a&gt;)  
![Tên link với chú thích](đường dẫn "chú thích") (&lt;a name="chú thích"&gt;)  
http://example.com  
![](đường dẫn) (&lt;img /&gt;)  
![](đường dẫn "title") (&lt;img alt="title"/&gt;)  
> câu trích dẫn  
Chú thích[^1] chú thích[^2].  

- [^1]: chú thích 1  
- [^2]: chú thích 2  