package com.pubmatic.sdk.common.base;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.base.POBAdDescriptor;
import com.pubmatic.sdk.common.models.POBAdResponse;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface POBResponseParsing<T extends POBAdDescriptor> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface POBResponseParserListener<T extends POBAdDescriptor> {
        void parserOnError(@NonNull POBError pOBError);

        void parserOnSuccess(@NonNull POBAdResponse<T> pOBAdResponse);
    }

    void parse(@Nullable JSONObject jSONObject);

    void setListener(@NonNull POBResponseParserListener<T> pOBResponseParserListener);
}
