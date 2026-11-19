package com.vinted.shared.photopicker.camera.projet.crop;

import java.io.Closeable;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0000\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/photopicker/camera/projet/crop/DecodingSource;", "Ljava/io/Closeable;", "Lkotlin/Function0;", "Ljava/io/InputStream;", "streamOpener", "", "cleanup", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DecodingSource implements Closeable {
    public final Function0<Unit> cleanup;
    public final Function0<InputStream> streamOpener;

    /* JADX WARN: Multi-variable type inference failed */
    public DecodingSource(Function0<? extends InputStream> function0, Function0<Unit> function1) {
        function0.getClass();
        function1.getClass();
        this.streamOpener = function0;
        this.cleanup = function1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.cleanup.invoke();
    }
}
