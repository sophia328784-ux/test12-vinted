package com.rokt.modelmapper.data;

import com.rokt.modelmapper.uimodel.OfferModel;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016¨\u0006\r"}, d2 = {"Lcom/rokt/modelmapper/data/DataBindingImpl;", "Lcom/rokt/modelmapper/data/DataBinding;", "<init>", "()V", "bindValue", "Lcom/rokt/modelmapper/data/BindData;", "value", "", "contextKey", "offerModel", "Lcom/rokt/modelmapper/uimodel/OfferModel;", "itemIndex", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DataBindingImpl implements DataBinding {
    public static final int $stable = 0;

    @Override // com.rokt.modelmapper.data.DataBinding
    public BindData bindValue(String value, String contextKey, OfferModel offerModel, int itemIndex) {
        value.getClass();
        return new PlaceholderReplacer(value, contextKey, offerModel, itemIndex).bindData();
    }
}
