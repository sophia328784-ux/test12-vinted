package com.vinted.core.cache;

import android.content.res.Resources;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import defpackage.cw;
import defpackage.gvb;
import defpackage.jf;
import defpackage.pui;
import defpackage.xwe;
import io.reactivex.Scheduler;
import io.reactivex.SingleEmitter;
import io.reactivex.functions.Action;
import io.reactivex.functions.BiPredicate;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.completable.CompletableFromAction;
import io.reactivex.internal.operators.completable.CompletablePeek;
import io.reactivex.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.subjects.CompletableSubject;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002\u0013\u0014BG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/vinted/core/cache/PreBundledLoader;", "", "T", "", "bundleResourceId", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/cache/CachePersistentAndroid;", "cachePersistent", "Ljava/lang/Class;", "clazz", "", "fileName", "Lio/reactivex/Scheduler;", "ioScheduler", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(ILcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/cache/CachePersistentAndroid;Ljava/lang/Class;Ljava/lang/String;Lio/reactivex/Scheduler;Lcom/vinted/core/apphealth/AppHealth;)V", "BundledResourceError", "Companion", Reporting.EventType.CACHE}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PreBundledLoader<T> {
    public static final /* synthetic */ int a = 0;
    public final AppHealth appHealth;
    public final int bundleResourceId;
    public final CachePersistentAndroid cachePersistent;
    public final Class<T> clazz;
    public final String fileName;
    public final Scheduler ioScheduler;
    public final JsonSerializer jsonSerializer;

    static {
        new Companion(null);
    }

    public PreBundledLoader(int i, JsonSerializer jsonSerializer, CachePersistentAndroid cachePersistentAndroid, Class<T> cls, String str, Scheduler scheduler, AppHealth appHealth) {
        jsonSerializer.getClass();
        cachePersistentAndroid.getClass();
        cls.getClass();
        str.getClass();
        scheduler.getClass();
        appHealth.getClass();
        this.bundleResourceId = i;
        this.jsonSerializer = jsonSerializer;
        this.cachePersistent = cachePersistentAndroid;
        this.clazz = cls;
        this.fileName = str;
        this.ioScheduler = scheduler;
        this.appHealth = appHealth;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void loadFromBundle(SingleEmitter<? super T> singleEmitter) {
        String str;
        CachePersistentAndroid cachePersistentAndroid = this.cachePersistent;
        int i = this.bundleResourceId;
        Throwable th = null;
        Object[] objArr = 0;
        try {
            Resources resources = cachePersistentAndroid.resources;
            resources.getClass();
            InputStream inputStreamOpenRawResource = resources.openRawResource(i);
            try {
                inputStreamOpenRawResource.getClass();
                str = new String(ByteStreamsKt.b(inputStreamOpenRawResource), Charsets.b);
                inputStreamOpenRawResource.close();
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    CloseableKt.a(inputStreamOpenRawResource, th2);
                    throw th3;
                }
            }
        } catch (IOException e) {
            ((LogSenderImpl) ((AppHealthImpl) cachePersistentAndroid.appHealth).logSender).send(AppHealth.Level.ERROR, e, jf.b(i, "Error in retrieving bundled Resources. Resource id: "), new AdditionalFields("caching", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            str = null;
        }
        if (str == null) {
            singleEmitter.onError(new BundledResourceError("No bundled data for ".concat(this.fileName), th, 2, objArr == true ? 1 : 0));
        } else {
            singleEmitter.onSuccess(((GsonSerializer) this.jsonSerializer).gson.fromJson(str.toString(), (Class) this.clazz));
        }
    }

    public final void write(BaseResponse baseResponse) {
        CompletableSubject completableSubject = new CompletableSubject();
        xwe xweVar = new xwe(this, baseResponse, (byte) 0);
        BiPredicate biPredicate = ObjectHelper.a;
        CompletableFromAction completableFromAction = new CompletableFromAction(xweVar);
        gvb gvbVar = new gvb(new cw(this, (byte) 20), (byte) 4);
        Consumer consumer = Functions.d;
        Action action = Functions.c;
        CompletablePeek completablePeekB = completableFromAction.b(consumer, gvbVar, action, action, action, action);
        Scheduler scheduler = this.ioScheduler;
        ObjectHelper.a(scheduler, "scheduler is null");
        new CompletableSubscribeOn(completablePeekB, scheduler).subscribe(completableSubject);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/cache/PreBundledLoader$Companion;", "", "<init>", "()V", "PREBUNDLED_LOADER", "", Reporting.EventType.CACHE}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/core/cache/PreBundledLoader$BundledResourceError;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "message", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", Reporting.EventType.CACHE}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class BundledResourceError extends RuntimeException {
        public /* synthetic */ BundledResourceError(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BundledResourceError(String str, Throwable th) {
            super(str, th);
            str.getClass();
        }
    }
}
