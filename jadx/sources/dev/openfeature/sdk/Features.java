package dev.openfeature.sdk;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H&J&\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H&J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH&J\u001e\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\fH&J&\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\tH&J\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\fH&J \u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\tH&J\u001e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000fH&J&\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\tH&J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000fH&J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\tH&J\u001e\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0012H&J&\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\b\u001a\u00020\tH&J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0012H&J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\b\u001a\u00020\tH&J\u001e\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J&\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tH&J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tH&¨\u0006\u0016"}, d2 = {"Ldev/openfeature/sdk/Features;", "", "getBooleanDetails", "Ldev/openfeature/sdk/FlagEvaluationDetails;", "", "key", "", "defaultValue", "options", "Ldev/openfeature/sdk/FlagEvaluationOptions;", "getBooleanValue", "getDoubleDetails", "", "getDoubleValue", "getIntegerDetails", "", "getIntegerValue", "getObjectDetails", "Ldev/openfeature/sdk/Value;", "getObjectValue", "getStringDetails", "getStringValue", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface Features {
    FlagEvaluationDetails<Boolean> getBooleanDetails(String key, boolean defaultValue);

    FlagEvaluationDetails<Boolean> getBooleanDetails(String key, boolean defaultValue, FlagEvaluationOptions options);

    boolean getBooleanValue(String key, boolean defaultValue);

    boolean getBooleanValue(String key, boolean defaultValue, FlagEvaluationOptions options);

    FlagEvaluationDetails<Double> getDoubleDetails(String key, double defaultValue);

    FlagEvaluationDetails<Double> getDoubleDetails(String key, double defaultValue, FlagEvaluationOptions options);

    double getDoubleValue(String key, double defaultValue);

    double getDoubleValue(String key, double defaultValue, FlagEvaluationOptions options);

    FlagEvaluationDetails<Integer> getIntegerDetails(String key, int defaultValue);

    FlagEvaluationDetails<Integer> getIntegerDetails(String key, int defaultValue, FlagEvaluationOptions options);

    int getIntegerValue(String key, int defaultValue);

    int getIntegerValue(String key, int defaultValue, FlagEvaluationOptions options);

    FlagEvaluationDetails<Value> getObjectDetails(String key, Value defaultValue);

    FlagEvaluationDetails<Value> getObjectDetails(String key, Value defaultValue, FlagEvaluationOptions options);

    Value getObjectValue(String key, Value defaultValue);

    Value getObjectValue(String key, Value defaultValue, FlagEvaluationOptions options);

    FlagEvaluationDetails<String> getStringDetails(String key, String defaultValue);

    FlagEvaluationDetails<String> getStringDetails(String key, String defaultValue, FlagEvaluationOptions options);

    String getStringValue(String key, String defaultValue);

    String getStringValue(String key, String defaultValue, FlagEvaluationOptions options);
}
