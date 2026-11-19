package com.vinted.c2pa.reader;

import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001BY\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0007\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/c2pa/reader/C2paManifest;", "", "", "label", "claimGenerator", "title", "format", "", "Lcom/vinted/c2pa/reader/C2paClaimGeneratorInfo;", "claimGeneratorInfo", "Lcom/vinted/c2pa/reader/C2paAction;", "actions", "Lcom/vinted/c2pa/reader/C2paIngredient;", "ingredients", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class C2paManifest {
    public final List<C2paAction> actions;
    public final List<C2paClaimGeneratorInfo> claimGeneratorInfo;
    public final List<C2paIngredient> ingredients;

    public C2paManifest(String str, String str2, String str3, String str4, List<C2paClaimGeneratorInfo> list, List<C2paAction> list2, List<C2paIngredient> list3) {
        str.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.claimGeneratorInfo = list;
        this.actions = list2;
        this.ingredients = list3;
    }
}
