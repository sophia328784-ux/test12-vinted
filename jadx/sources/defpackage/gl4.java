package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.mparticle.identity.IdentityHttpResponse;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import com.vinted.shared.i18n.localization.api.PhrasesCDNLoader;
import io.reactivex.SingleEmitter;
import io.reactivex.SingleOnSubscribe;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gl4 implements Continuation, SingleOnSubscribe, rhg {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ gl4(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.rhg
    public Object apply(Object obj) {
        long jInsert;
        thg thgVar = (thg) this.b;
        t27 t27Var = (t27) this.c;
        onj onjVar = (onj) this.d;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        xq6 xq6Var = thg.f;
        long jSimpleQueryForLong = thgVar.m().compileStatement("PRAGMA page_size").simpleQueryForLong() * thgVar.m().compileStatement("PRAGMA page_count").simpleQueryForLong();
        r37 r37Var = thgVar.d;
        if (jSimpleQueryForLong >= r37Var.e()) {
            thgVar.y(1L, bob.CACHE_FULL, t27Var.k());
            return -1L;
        }
        Long lN = thg.n(sQLiteDatabase, onjVar);
        if (lN != null) {
            jInsert = lN.longValue();
        } else {
            ContentValues contentValues = new ContentValues();
            contentValues.put("backend_name", onjVar.b());
            contentValues.put(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, Integer.valueOf(h4f.a(onjVar.d())));
            contentValues.put("next_request_ms", (Integer) 0);
            if (onjVar.c() != null) {
                contentValues.put("extras", Base64.encodeToString(onjVar.c(), 0));
            }
            jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        int iD = r37Var.d();
        byte[] bArr = t27Var.d().b;
        boolean z = bArr.length <= iD;
        ContentValues contentValues2 = new ContentValues();
        contentValues2.put("context_id", Long.valueOf(jInsert));
        contentValues2.put("transport_name", t27Var.k());
        contentValues2.put("timestamp_ms", Long.valueOf(t27Var.e()));
        contentValues2.put("uptime_ms", Long.valueOf(t27Var.l()));
        contentValues2.put("payload_encoding", t27Var.d().a.a);
        contentValues2.put(IdentityHttpResponse.CODE, t27Var.c());
        contentValues2.put("num_attempts", (Integer) 0);
        contentValues2.put(POBCommonConstants.BANNER_PLACEMENT_TYPE, Boolean.valueOf(z));
        contentValues2.put("payload", z ? bArr : new byte[0]);
        contentValues2.put("product_id", t27Var.i());
        contentValues2.put("pseudonymous_id", t27Var.j());
        contentValues2.put("experiment_ids_clear_blob", t27Var.f());
        contentValues2.put("experiment_ids_encrypted_blob", t27Var.g());
        long jInsert2 = sQLiteDatabase.insert(ExposureStorageConfig.DEFAULT_KEY_NAME, null, contentValues2);
        if (!z) {
            int iCeil = (int) Math.ceil(((double) bArr.length) / ((double) iD));
            for (int i = 1; i <= iCeil; i++) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, (i - 1) * iD, Math.min(i * iD, bArr.length));
                ContentValues contentValues3 = new ContentValues();
                contentValues3.put("event_id", Long.valueOf(jInsert2));
                contentValues3.put("sequence_num", Integer.valueOf(i));
                contentValues3.put("bytes", bArrCopyOfRange);
                sQLiteDatabase.insert("event_payloads", null, contentValues3);
            }
        }
        for (Map.Entry entry : Collections.unmodifiableMap(t27Var.b()).entrySet()) {
            ContentValues contentValues4 = new ContentValues();
            contentValues4.put("event_id", Long.valueOf(jInsert2));
            contentValues4.put("name", (String) entry.getKey());
            contentValues4.put("value", (String) entry.getValue());
            sQLiteDatabase.insert("event_metadata", null, contentValues4);
        }
        return Long.valueOf(jInsert2);
    }

    @Override // io.reactivex.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 1:
                PhrasesCDNLoader phrasesCDNLoader = (PhrasesCDNLoader) obj3;
                int i = PhrasesCDNLoader.a;
                singleEmitter.getClass();
                eof eofVar = new eof(phrasesCDNLoader.okHttpClient, (c1g) obj2, false);
                singleEmitter.b(new a7d(eofVar, (byte) 1));
                eofVar.d(new uf0(singleEmitter, phrasesCDNLoader, (String) obj));
                break;
            default:
                rfg rfgVar = new rfg(kj4.b((uj4) obj3, (CoroutineContext) obj2), singleEmitter);
                singleEmitter.b(new jfg(rfgVar));
                xj4.DEFAULT.invoke((Function2) obj, rfgVar, rfgVar);
                break;
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.b;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
        CancellationTokenSource cancellationTokenSource = (CancellationTokenSource) this.d;
        if (task.isSuccessful()) {
            taskCompletionSource.trySetResult(task.getResult());
        } else if (task.getException() != null) {
            taskCompletionSource.trySetException(task.getException());
        } else if (atomicBoolean.getAndSet(true)) {
            cancellationTokenSource.cancel();
        }
        return Tasks.forResult(null);
    }
}
