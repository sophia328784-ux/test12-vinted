package com.rokt.modelmapper.data;

import com.rokt.modelmapper.uimodel.OfferModel;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\nH&¨\u0006\u000b"}, d2 = {"Lcom/rokt/modelmapper/data/DataBinding;", "", "bindValue", "Lcom/rokt/modelmapper/data/BindData;", "value", "", "contextKey", "offerModel", "Lcom/rokt/modelmapper/uimodel/OfferModel;", "itemIndex", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface DataBinding {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ BindData bindValue$default(DataBinding dataBinding, String str, String str2, OfferModel offerModel, int i, int i2, Object obj) {
            if (obj != null) {
                muk.x("Super calls with default arguments not supported in this target, function: bindValue");
                return null;
            }
            if ((i2 & 2) != 0) {
                str2 = null;
            }
            if ((i2 & 8) != 0) {
                i = 0;
            }
            return dataBinding.bindValue(str, str2, offerModel, i);
        }
    }

    BindData bindValue(String value, String contextKey, OfferModel offerModel, int itemIndex);
}
