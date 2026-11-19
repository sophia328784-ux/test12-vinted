package com.mparticle.commerce;

import androidx.annotation.NonNull;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class Impression {
    private String mListName;
    private List<Product> mProducts;

    public Impression(@NonNull Impression impression) {
        this.mListName = null;
        this.mListName = impression.mListName;
        List<Product> list = impression.mProducts;
        if (list != null) {
            this.mProducts = list;
        }
    }

    @NonNull
    public Impression addProduct(@NonNull Product product) {
        List linkedList = this.mProducts;
        if (linkedList == null) {
            linkedList = new LinkedList();
            this.mProducts = linkedList;
        }
        if (product != null) {
            linkedList.add(product);
        }
        return this;
    }

    @NonNull
    public String getListName() {
        return this.mListName;
    }

    @NonNull
    public List<Product> getProducts() {
        return this.mProducts;
    }

    public Impression(@NonNull String str, @NonNull Product product) {
        this.mListName = str;
        addProduct(product);
    }
}
