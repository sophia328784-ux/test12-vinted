.class public final Lcom/google/firebase/sessions/SessionDataSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvah;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionDataSerializer;",
        "Lvah;",
        "Lcom/google/firebase/sessions/SessionData;",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "sessionGenerator",
        "<init>",
        "(Lcom/google/firebase/sessions/SessionGenerator;)V",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/sessions/SessionGenerator;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionGenerator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDataSerializer;->a:Lcom/google/firebase/sessions/SessionGenerator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDataSerializer;->a:Lcom/google/firebase/sessions/SessionGenerator;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/SessionGenerator;->a(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionData;-><init>(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lmga;->d:Lmga$a;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->b(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lrgi;->p([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/google/firebase/sessions/SessionData;->Companion:Lcom/google/firebase/sessions/SessionData$Companion;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/firebase/sessions/SessionData$Companion;->serializer()Lopa;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lns5;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/firebase/sessions/SessionData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 31
    .line 32
    const-string p2, "Cannot parse session data"

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/SessionData;

    .line 2
    .line 3
    sget-object p0, Lmga;->d:Lmga$a;

    .line 4
    .line 5
    sget-object p3, Lcom/google/firebase/sessions/SessionData;->Companion:Lcom/google/firebase/sessions/SessionData$Companion;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/google/firebase/sessions/SessionData$Companion;->serializer()Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Loah;

    .line 12
    .line 13
    invoke-virtual {p0, p3, p1}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lrgi;->s(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p2, Lexj;

    .line 22
    .line 23
    iget-object p1, p2, Lexj;->a:Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
