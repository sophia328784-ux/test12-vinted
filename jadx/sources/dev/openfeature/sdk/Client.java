package dev.openfeature.sdk;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u0002J\u001a\u0010\f\u001a\u00020\r2\u0010\u0010\u0003\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H&R\u001c\u0010\u0003\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Ldev/openfeature/sdk/Client;", "Ldev/openfeature/sdk/Features;", "Ldev/openfeature/sdk/Tracking;", "hooks", "", "Ldev/openfeature/sdk/Hook;", "getHooks", "()Ljava/util/List;", TtmlNode.TAG_METADATA, "Ldev/openfeature/sdk/ClientMetadata;", "getMetadata", "()Ldev/openfeature/sdk/ClientMetadata;", "addHooks", "", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface Client extends Features, Tracking {
    void addHooks(List<? extends Hook<?>> hooks);

    List<Hook<?>> getHooks();

    ClientMetadata getMetadata();
}
