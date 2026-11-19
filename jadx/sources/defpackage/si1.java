package defpackage;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.vinted.imagesource.MultiSizeImage;
import com.vinted.imagesource.MultiSizeImageThumbnailResolver;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class si1 implements nkc {
    public final nkc concreteLoader;

    @Nullable
    public final lkc modelCache;

    public si1(nkc nkcVar, lkc lkcVar) {
        this.concreteLoader = nkcVar;
        this.modelCache = lkcVar;
    }

    @Override // defpackage.nkc
    @Nullable
    public final mkc buildLoadData(@NonNull Object obj, int i, int i2, @NonNull kod kodVar) {
        ml8 ml8Var;
        lkc lkcVar = this.modelCache;
        if (lkcVar != null) {
            lkc.a aVarA = lkc.a.a(i, i2, obj);
            Object objA = lkcVar.a.a(aVarA);
            aVarA.b();
            ml8Var = (ml8) objA;
        } else {
            ml8Var = null;
        }
        if (ml8Var == null) {
            MultiSizeImage multiSizeImage = (MultiSizeImage) obj;
            kodVar.getClass();
            String thumbUrl = new MultiSizeImageThumbnailResolver(i).getThumbUrl(multiSizeImage);
            if (thumbUrl == null) {
                thumbUrl = multiSizeImage != null ? multiSizeImage.getUrl() : null;
            }
            if (TextUtils.isEmpty(thumbUrl)) {
                return null;
            }
            ml8 ml8Var2 = new ml8(thumbUrl, lt8.a);
            if (lkcVar != null) {
                lkcVar.a.d(lkc.a.a(i, i2, obj), ml8Var2);
            }
            ml8Var = ml8Var2;
        }
        List list = Collections.EMPTY_LIST;
        mkc mkcVarBuildLoadData = this.concreteLoader.buildLoadData(ml8Var, i, i2, kodVar);
        if (mkcVarBuildLoadData == null || list.isEmpty()) {
            return mkcVarBuildLoadData;
        }
        tpa tpaVar = mkcVarBuildLoadData.a;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new ml8((String) it.next()));
        }
        return new mkc(tpaVar, arrayList, mkcVarBuildLoadData.c);
    }
}
