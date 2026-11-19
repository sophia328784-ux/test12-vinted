package com.vinted.feature.item.pluginization.plugins.usershortinfo;

import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper;
import com.vinted.feature.item.openapi.OpenApiEntityMappersKt;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.api.entity.ItemUserShortInfoPluginData;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.api.entity.UserInfoHeaderData;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.photo.api.entity.UserPhoto;
import defpackage.ep3;
import defpackage.fdj;
import defpackage.jbk;
import defpackage.mbk;
import defpackage.te7;
import defpackage.uje;
import defpackage.wm9;
import defpackage.wqe;
import defpackage.y97;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginOpenApiMapper;", "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;", "Ljbk;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUserShortInfoPluginOpenApiMapper extends TypedItemPluginOpenApiMapper<jbk> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ItemUserShortInfoPluginOpenApiMapper();
        }
    }

    @wm9
    public ItemUserShortInfoPluginOpenApiMapper() {
        super(jbk.class);
    }

    @Override // com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper
    public final ItemPluginData mapTyped(wqe wqeVar) {
        String str;
        String str2;
        UserPhoto userPhoto;
        ArrayList arrayList;
        jbk jbkVar = (jbk) wqeVar;
        mbk mbkVar = jbkVar.d;
        String str3 = mbkVar.a;
        String str4 = mbkVar.b;
        String str5 = mbkVar.c;
        Integer numValueOf = Integer.valueOf((int) mbkVar.d);
        Float fValueOf = Float.valueOf(mbkVar.e);
        uje ujeVar = mbkVar.f;
        if (ujeVar != null) {
            String str6 = ujeVar.b;
            Iterable iterable = ujeVar.d;
            if (iterable == null) {
                iterable = EmptyList.a;
            }
            Iterable<fdj> iterable2 = iterable;
            ArrayList arrayList2 = new ArrayList(ep3.o(iterable2, 10));
            for (fdj fdjVar : iterable2) {
                arrayList2.add(new PhotoThumbnail((int) fdjVar.c, (int) fdjVar.d, fdjVar.b));
                str4 = str4;
                str5 = str5;
            }
            str = str4;
            str2 = str5;
            userPhoto = new UserPhoto(str6, arrayList2);
        } else {
            str = str4;
            str2 = str5;
            userPhoto = null;
        }
        UserPhoto userPhoto2 = userPhoto;
        String str7 = str;
        UserInfoHeaderData userInfoHeaderData = new UserInfoHeaderData(str3, str7, str2, numValueOf, fValueOf, userPhoto2, mbkVar.g);
        List list = jbkVar.c;
        if (list != null) {
            List list2 = list;
            arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(OpenApiEntityMappersKt.toFeatureFlagExposure((y97) it.next()));
            }
        } else {
            arrayList = null;
        }
        return new ItemUserShortInfoPluginData(userInfoHeaderData, arrayList);
    }
}
