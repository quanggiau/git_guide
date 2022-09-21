# git_guide  
リポジトリ操作手順  
Gitlabを使って開発手順例を下記に記します。  
guide to use github  

(1)	作業用のディレクトリを作成する  
	mkdir　*folder_name*  
	
(2)	GitリポジトリCloneする  
	＄　ｃｄ　*folder_name*    
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

(7)

(8)

(9)

(10)

(11)

(12)

(13)

note: *https://gsviec.com/huong-dan-su-dung-markdown/*  