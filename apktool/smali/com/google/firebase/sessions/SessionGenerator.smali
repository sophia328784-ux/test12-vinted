.class public final Lcom/google/firebase/sessions/SessionGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "timeProvider",
        "Lcom/google/firebase/sessions/UuidGenerator;",
        "uuidGenerator",
        "<init>",
        "(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/sessions/UuidGenerator;)V",
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


# instance fields
.field public final a:Lcom/google/firebase/sessions/TimeProvider;

.field public final b:Lcom/google/firebase/sessions/UuidGenerator;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/sessions/UuidGenerator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->a:Lcom/google/firebase/sessions/TimeProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionGenerator;->b:Lcom/google/firebase/sessions/UuidGenerator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->b:Lcom/google/firebase/sessions/UuidGenerator;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/UuidGenerator;->next()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/google/firebase/sessions/SessionDetails;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/firebase/sessions/SessionDetails;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move-object v6, v5

    .line 44
    :goto_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget p1, p1, Lcom/google/firebase/sessions/SessionDetails;->c:I

    .line 47
    .line 48
    add-int/lit8 v3, p1, 0x1

    .line 49
    .line 50
    :cond_2
    move v7, v3

    .line 51
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionGenerator;->a:Lcom/google/firebase/sessions/TimeProvider;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/google/firebase/sessions/TimeProvider;->a()Lcom/google/firebase/sessions/Time;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-wide v8, p0, Lcom/google/firebase/sessions/Time;->b:J

    .line 58
    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/sessions/SessionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 60
    .line 61
    .line 62
    return-object v4
.end method
