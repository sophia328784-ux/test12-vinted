package com.vinted.bloomglide;

import com.vinted.imagesource.MultiSizeImage;
import defpackage.lkc;
import defpackage.ml8;
import defpackage.nkc;
import defpackage.okc;
import defpackage.si1;
import defpackage.usc;
import java.io.InputStream;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB1\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/bloomglide/PhotoModelLoader;", "Lsi1;", "Lcom/vinted/imagesource/MultiSizeImage;", "Lnkc;", "Lml8;", "Ljava/io/InputStream;", "concreteLoader", "Llkc;", "modelCache", "<init>", "(Lnkc;Llkc;)V", "Factory", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PhotoModelLoader extends si1 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/bloomglide/PhotoModelLoader$Factory;", "Lokc;", "Lcom/vinted/imagesource/MultiSizeImage;", "Ljava/io/InputStream;", "<init>", "()V", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Factory implements okc {
        public final lkc modelCache = new lkc();

        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            nkc nkcVarB = uscVar.b(ml8.class, InputStream.class);
            nkcVarB.getClass();
            return new PhotoModelLoader(nkcVarB, this.modelCache);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhotoModelLoader(nkc nkcVar, lkc lkcVar) {
        super(nkcVar, lkcVar);
        nkcVar.getClass();
    }

    @Override // defpackage.nkc
    public final boolean a(Object obj) {
        ((MultiSizeImage) obj).getClass();
        return true;
    }
}
