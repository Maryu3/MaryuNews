class CategoriesController < ApplicationController

before_action :set_locale
def america
        # @posts=Post.where('category_id = ? or category_id = ? ',1,100).order(created_at: :desc).page(params[:page]).per(120)
        if @locale == "ja"  
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,0,101).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,1,201).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,2,301).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,3,401).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,4,501).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,5,601).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,6,701).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,7,801).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,8,901).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,9,1001).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,10,1101).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,11,1201).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,12,1301).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,13,1401).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,14,1501).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,15,1601).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,16,1701).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,17,1801).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,18,1901).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,19,2001).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,20,2101).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,21,2201).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,22,2301).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,23,2401).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,24,2501).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,25,2601).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,26,2701).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,27,2801).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,28,2901).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,29,3001).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,30,3101).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,31,3201).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,32,3301).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,33,3401).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,34,3501).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,35,3601).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,36,3701).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,37,3801).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,38,3901).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,39,4001).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,40,4101).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,41,4201).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi" 
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',1,42,4301).order(created_at: :desc).page(params[:page]).per(120)
        else 
                @posts=Post.where('category_id = ? and country = ? ',1,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def japan
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,0,100).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,1,200).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,2,300).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,3,400).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,4,500).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,5,600).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,6,700).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,7,800).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,8,900).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,9,1000).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,10,1100).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,11,1200).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,12,1300).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,13,1400).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,14,1500).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,15,1600).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,16,1700).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,17,1800).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,18,1900).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,19,2000).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,20,2100).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,21,2200).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,22,2300).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,23,2400).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,24,2500).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,25,2600).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,26,2700).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,27,2800).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,28,2900).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,29,3000).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,30,3100).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,31,3200).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,32,3300).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,33,3400).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,34,3500).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,35,3600).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,36,3700).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,37,3800).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,38,3900).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,39,4000).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,40,4100).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,41,4200).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',0,42,4300).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',0,0).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def china
        # @posts=Post.where('category_id = ? or category_id = ? ',2,100).order(created_at: :desc).page(params[:page]).per(120)
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,0,102).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,1,202).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,2,302).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,3,402).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,4,502).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,5,602).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,6,702).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,7,802).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,8,902).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,9,1002).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,10,1102).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,11,1202).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,12,1302).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,13,1402).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,14,1502).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,15,1602).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,16,1702).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,17,1802).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,18,1902).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,19,2002).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,20,2102).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,21,2202).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,22,2302).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,23,2402).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,24,2502).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,25,2602).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,26,2702).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,27,2802).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,28,2902).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,29,3002).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,30,3102).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,31,3202).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,32,3302).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,33,3402).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,34,3502).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,35,3602).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,36,3702).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,37,3802).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,38,3902).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,39,4002).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,40,4102).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,41,4202).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',2,42,4302).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',2,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def uk
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,0,103).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,1,203).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,2,303).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,3,403).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,4,503).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,5,603).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,6,703).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,7,803).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,8,903).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,9,1003).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,10,1103).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,11,1203).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,12,1303).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,13,1403).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,14,1503).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,15,1603).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,16,1703).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,17,1803).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,18,1903).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,19,2003).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,20,2103).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,21,2203).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,22,2303).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,23,2403).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,24,2503).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,25,2603).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,26,2703).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,27,2803).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,28,2903).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,29,3003).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,30,3103).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,31,3203).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,32,3303).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,33,3403).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,34,3503).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,35,3603).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,36,3703).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,37,3803).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,38,3903).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,39,4003).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,40,4103).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,41,4203).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',3,42,4303).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',3,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def russian
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,0,104).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,1,204).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,2,304).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,3,404).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,4,504).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,5,604).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,6,704).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,7,804).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,8,904).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,9,1004).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,10,1104).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,11,1204).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,12,1304).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,13,1404).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,14,1504).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,15,1604).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,16,1704).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,17,1804).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,18,1904).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,19,2004).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,20,2104).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,21,2204).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,22,2304).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,23,2404).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,24,2504).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,25,2604).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,26,2704).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,27,2804).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,28,2904).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,29,3004).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,30,3104).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,31,3204).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,32,3304).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,33,3404).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,34,3504).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,35,3604).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,36,3704).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,37,3804).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,38,3904).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,39,4004).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,40,4104).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,41,4204).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',4,42,4304).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',4,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def brasil
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,0,105).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,1,205).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,2,305).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,3,405).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,4,505).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,5,605).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,6,705).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,7,805).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,8,905).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,9,1005).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,10,1105).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,11,1205).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,12,1305).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,13,1405).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,14,1505).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,15,1605).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,16,1705).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,17,1805).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,18,1905).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,19,2005).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,20,2105).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,21,2205).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,22,2305).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,23,2405).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,24,2505).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,25,2605).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,26,2705).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,27,2805).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,28,2905).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,29,3005).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,30,3105).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,31,3205).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,32,3305).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,33,3405).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,34,3505).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,35,3605).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,36,3705).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,37,3805).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,38,3905).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,39,4005).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,40,4105).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,41,4205).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',5,42,4305).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',5,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def  germany
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,0,106).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,1,206).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,2,306).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,3,406).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,4,506).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,5,606).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,6,706).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,7,806).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,8,906).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,9,1006).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,10,1106).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,11,1206).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,12,1306).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,13,1406).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,14,1506).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,15,1606).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,16,1706).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,17,1806).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,18,1906).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,19,2006).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,20,2106).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,21,2206).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,22,2306).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,23,2406).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,24,2506).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,25,2606).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,26,2706).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,27,2806).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,28,2906).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,29,3006).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,30,3106).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,31,3206).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,32,3306).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,33,3406).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,34,3506).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,35,3606).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,36,3706).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,37,3806).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,38,3906).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,39,4006).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,40,4106).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,41,4206).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',6,42,4306).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',6,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def india
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,0,107).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,1,207).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,2,307).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,3,407).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,4,507).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,5,607).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,6,707).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,7,807).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,8,907).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,9,1007).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,10,1107).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,11,1207).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,12,1307).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,13,1407).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,14,1507).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,15,1607).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,16,1707).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,17,1807).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,18,1907).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,19,2007).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,20,2107).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,21,2207).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,22,2307).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,23,2407).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,24,2507).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,25,2607).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,26,2707).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,27,2807).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,28,2907).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,29,3007).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,30,3107).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,31,3207).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,32,3307).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,33,3407).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,34,3507).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,35,3607).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,36,3707).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,37,3807).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,38,3907).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,39,4007).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,40,4107).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,41,4207).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',7,42,4307).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',7,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def nigeria
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,0,108).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,1,208).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,2,308).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,3,408).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,4,508).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,5,608).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,6,708).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,7,808).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,8,908).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,9,1008).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,10,1108).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,11,1208).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,12,1308).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,13,1408).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,14,1508).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,15,1608).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,16,1708).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,17,1808).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,18,1908).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,19,2008).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,20,2108).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,21,2208).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,22,2308).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,23,2408).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,24,2508).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,25,2608).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,26,2708).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,27,2808).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,28,2908).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,29,3008).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,30,3108).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,31,3208).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,32,3308).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,33,3408).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,34,3508).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,35,3608).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,36,3708).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,37,3808).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,38,3908).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,39,4008).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,40,4108).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,41,4208).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',8,42,4308).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',8,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def france
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,0,109).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,1,209).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,2,309).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,3,409).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,4,509).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,5,609).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,6,709).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,7,809).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,8,909).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,9,1009).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,10,1109).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,11,1209).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,12,1309).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,13,1409).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,14,1509).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,15,1609).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,16,1709).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,17,1809).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,18,1909).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,19,2009).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,20,2109).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,21,2209).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,22,2309).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,23,2409).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,24,2509).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,25,2609).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,26,2709).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,27,2809).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,28,2909).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,29,3009).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,30,3109).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,31,3209).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,32,3309).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,33,3409).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,34,3509).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,35,3609).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,36,3709).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,37,3809).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,38,3909).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,39,4009).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,40,4109).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,41,4209).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',9,42,4309).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',9,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def canada
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,0,110).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,1,210).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,2,310).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,3,410).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,4,510).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,5,610).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,6,710).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,7,810).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,8,910).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,9,1010).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,10,1110).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,11,1210).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,12,1310).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,13,1410).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,14,1510).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,15,1610).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,16,1710).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,17,1810).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,18,1910).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,19,2010).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,20,2110).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,21,2210).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,22,2310).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,23,2410).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,24,2510).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,25,2610).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,26,2710).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,27,2810).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,28,2910).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,29,3010).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,30,3110).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,31,3210).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,32,3310).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,33,3410).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,34,3510).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,35,3610).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,36,3710).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,37,3810).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,38,3910).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,39,4010).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,40,4110).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,41,4210).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',10,42,4310).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',10,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def korea
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,0,111).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,1,211).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,2,311).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,3,411).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,4,511).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,5,611).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,6,711).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,7,811).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,8,911).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,9,1011).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,10,1111).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,11,1211).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,12,1311).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,13,1411).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,14,1511).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,15,1611).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,16,1711).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,17,1811).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,18,1911).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,19,2011).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,20,2111).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,21,2211).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,22,2311).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,23,2411).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,24,2511).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,25,2611).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,26,2711).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,27,2811).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,28,2911).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,29,3011).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,30,3111).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,31,3211).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,32,3311).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,33,3411).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,34,3511).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,35,3611).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,36,3711).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,37,3811).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,38,3911).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,39,4011).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,40,4111).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,41,4211).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',11,42,4311).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',11,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def southafrica
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,0,112).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,1,212).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,2,312).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,3,412).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,4,512).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,5,612).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,6,712).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,7,812).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,8,912).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,9,1012).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,10,1112).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,11,1212).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,12,1312).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,13,1412).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,14,1512).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,15,1612).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,16,1712).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,17,1812).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,18,1912).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,19,2012).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,20,2112).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,21,2212).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,22,2312).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,23,2412).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,24,2512).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,25,2612).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,26,2712).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,27,2812).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,28,2912).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,29,3012).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,30,3112).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,31,3212).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,32,3312).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,33,3412).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,34,3512).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,35,3612).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,36,3712).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,37,3812).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,38,3912).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,39,4012).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,40,4112).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,41,4212).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',12,42,4312).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',12,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def italiana
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,0,113).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,1,213).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,2,313).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,3,413).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,4,513).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,5,613).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,6,713).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,7,813).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,8,913).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,9,1013).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,10,1113).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,11,1213).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,12,1313).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,13,1413).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,14,1513).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,15,1613).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,16,1713).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,17,1813).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,18,1913).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,19,2013).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,20,2113).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,21,2213).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,22,2313).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,23,2413).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,24,2513).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,25,2613).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,26,2713).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,27,2813).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,28,2913).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,29,3013).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,30,3113).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,31,3213).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,32,3313).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,33,3413).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,34,3513).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,35,3613).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,36,3713).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,37,3813).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,38,3913).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,39,4013).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,40,4113).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,41,4213).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',13,42,4313).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',13,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def argentina
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,0,114).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,1,214).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,2,314).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,3,414).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,4,514).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,5,614).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,6,714).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,7,814).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,8,914).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,9,1014).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,10,1114).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,11,1214).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,12,1314).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,13,1414).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,14,1514).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,15,1614).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,16,1714).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,17,1814).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,18,1914).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,19,2014).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,20,2114).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,21,2214).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,22,2314).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,23,2414).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,24,2514).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,25,2614).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,26,2714).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,27,2814).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,28,2914).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,29,3014).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,30,3114).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,31,3214).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,32,3314).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,33,3414).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,34,3514).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,35,3614).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,36,3714).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,37,3814).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,38,3914).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,39,4014).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,40,4114).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,41,4214).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',14,42,4314).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',14,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def australia
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,0,115).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,1,215).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,2,315).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,3,415).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,4,515).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,5,615).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,6,715).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,7,815).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,8,915).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,9,1015).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,10,1115).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,11,1215).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,12,1315).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,13,1415).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,14,1515).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,15,1615).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,16,1715).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,17,1815).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,18,1915).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,19,2015).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,20,2115).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,21,2215).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,22,2315).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,23,2415).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,24,2515).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,25,2615).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,26,2715).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,27,2815).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,28,2915).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,29,3015).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,30,3115).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,31,3215).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,32,3315).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,33,3415).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,34,3515).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,35,3615).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,36,3715).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,37,3815).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,38,3915).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,39,4015).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,40,4115).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,41,4215).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',15,42,4315).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',15,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def egypt
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,0,116).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,1,216).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,2,316).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,3,416).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,4,516).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,5,616).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,6,716).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,7,816).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,8,916).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,9,1016).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,10,1116).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,11,1216).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,12,1316).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,13,1416).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,14,1516).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,15,1616).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,16,1716).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,17,1816).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,18,1916).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,19,2016).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,20,2116).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,21,2216).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,22,2316).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,23,2416).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,24,2516).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,25,2616).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,26,2716).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,27,2816).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,28,2916).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,29,3016).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,30,3116).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,31,3216).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,32,3316).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,33,3416).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,34,3516).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,35,3616).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,36,3716).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,37,3816).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,38,3916).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,39,4016).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,40,4116).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,41,4216).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',16,42,4316).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',16,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def saudiarabia
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,0,117).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,1,217).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,2,317).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,3,417).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,4,517).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,5,617).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,6,717).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,7,817).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,8,917).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,9,1017).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,10,1117).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,11,1217).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,12,1317).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,13,1417).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,14,1517).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,15,1617).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,16,1717).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,17,1817).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,18,1917).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,19,2017).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,20,2117).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,21,2217).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,22,2317).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,23,2417).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,24,2517).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,25,2617).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,26,2717).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,27,2817).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,28,2917).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,29,3017).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,30,3117).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,31,3217).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,32,3317).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,33,3417).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,34,3517).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,35,3617).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,36,3717).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,37,3817).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,38,3917).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,39,4017).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,40,4117).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,41,4217).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',17,42,4317).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',17,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def indonesia
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,0,118).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,1,218).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,2,318).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,3,418).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,4,518).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,5,618).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,6,717).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,7,818).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,8,918).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,9,1018).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,10,1118).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,11,1218).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,12,1318).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,13,1418).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,14,1518).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,15,1618).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,16,1718).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,17,1818).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,18,1918).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,19,2018).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,20,2118).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,21,2218).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,22,2318).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,23,2418).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,24,2518).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,25,2618).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,26,2718).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,27,2818).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,28,2918).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,29,3018).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,30,3118).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,31,3218).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,32,3318).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,33,3418).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,34,3518).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,35,3618).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,36,3718).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,37,3818).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,38,3918).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,39,4018).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,40,4118).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,41,4218).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',18,42,4318).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',18,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def mexicanos
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,0,119).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,1,219).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,2,319).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,3,419).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,4,519).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,5,619).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,6,719).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,7,819).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,8,919).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,9,1019).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,10,1119).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,11,1219).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,12,1319).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,13,1419).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,14,1519).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,15,1619).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,16,1719).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,17,1819).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,18,1919).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,19,2019).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,20,2119).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,21,2219).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,22,2319).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,23,2419).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,24,2519).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,25,2619).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,26,2719).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,27,2819).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,28,2919).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,29,3019).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,30,3119).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,31,3219).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,32,3319).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,33,3419).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,34,3519).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,35,3619).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,36,3719).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,37,3819).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,38,3919).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,39,4019).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,40,4119).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,41,4219).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',19,42,4319).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',19,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def turkiye
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,0,120).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,1,220).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,2,320).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,3,420).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,4,520).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,5,620).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,6,720).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,7,820).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,8,920).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,9,1020).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,10,1120).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,11,1220).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,12,1320).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,13,1420).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,14,1520).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,15,1620).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,16,1720).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,17,1820).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,18,1920).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,19,2020).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,20,2120).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,21,2220).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,22,2320).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,23,2420).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,24,2520).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,25,2620).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,26,2720).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,27,2820).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,28,2920).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,29,3020).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,30,3120).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,31,3220).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,32,3320).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,33,3420).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,34,3520).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,35,3620).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,36,3720).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,37,3820).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,38,3920).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,39,4020).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,40,4120).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,41,4220).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',20,42,4320).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',20,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def iran
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,0,121).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,1,221).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,2,321).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,3,421).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,4,521).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,5,621).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,6,721).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,7,821).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,8,921).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,9,1021).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,10,1121).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,11,1221).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,12,1321).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,13,1421).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,14,1521).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,15,1621).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,16,1721).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,17,1821).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,18,1921).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,19,2021).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,20,2121).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,21,2221).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,22,2321).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,23,2421).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,24,2521).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,25,2621).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,26,2721).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,27,2821).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,28,2921).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,29,3021).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,30,3121).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,31,3221).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,32,3321).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,33,3421).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,34,3521).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,35,3621).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,36,3721).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,37,3821).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,38,3921).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,39,4021).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,40,4121).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,41,4221).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',21,42,4321).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',21,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
def un
        if @locale == "ja"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,0,122).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "en"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,1,222).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "cn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,2,322).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,3,422).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "es"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,4,522).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "hi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,5,622).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ar"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,6,722).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "bn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,7,822).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ru"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,8,922).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pt"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,9,1022).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,10,1122).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "id"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,11,1222).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ms"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,12,1322).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "de"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,13,1422).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "pa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,14,1522).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "jv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,15,1622).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ko"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,16,1722).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "ta"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,17,1822).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "vi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,18,1922).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "te"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,19,2022).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "mr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,20,2122).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "ur"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,21,2222).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "nl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,22,2322).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "it"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,23,2422).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "tr"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,24,2522).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "pl"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,25,2622).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "gu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,26,2722).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "fa"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,27,2822).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "th"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,28,2922).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "uk"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,29,3022).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "ml"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,30,3122).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "kn"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,31,3222).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "az"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,32,3322).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "or"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,33,3422).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "my"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,34,3522).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "el"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,35,3622).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "eu"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,36,3722).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "am"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,37,3822).order(created_at: :desc).page(params[:page]).per(120)  
        elsif @locale == "sw"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,38,3922).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "sv"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,39,4022).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "da"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,40,4122).order(created_at: :desc).page(params[:page]).per(120)
        elsif @locale == "no"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,41,4222).order(created_at: :desc).page(params[:page]).per(120)        
        elsif @locale == "fi"
                @posts=Post.where('category_id = ? and country = ? or category_id = ? ',22,42,4322).order(created_at: :desc).page(params[:page]).per(120)
        else
                @posts=Post.where('category_id = ? and country = ? ',22,1).order(created_at: :desc).page(params[:page]).per(120)
        end
end
private
def set_locale
        I18n.locale = locale
end

def locale
        @locale ||= params[:locale] ||= I18n.default_locale
end

def default_url_options(options={})
        options.merge(locale: locale)
end
end