.class public abstract Ld7c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7c$a;,
        Ld7c$b;
    }
.end annotation


# static fields
.field public static final a:Ld7c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld7c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld7c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld7c;->a:Ld7c$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ld7c$a;
    .locals 4

    .line 1
    sget-object v0, Ld7c;->a:Ld7c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lx6c;->a:Lx6c$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "AdServicesInfo.version="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lah;->a:Lah;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lah;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "MeasurementManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lah;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x5

    .line 47
    const/4 v3, 0x0

    .line 48
    if-lt v0, v2, :cond_0

    .line 49
    .line 50
    new-instance v0, Lz6c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lz6c;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lah;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    if-lt v0, v2, :cond_1

    .line 63
    .line 64
    sget-object v0, Lw91;->a:Lw91;

    .line 65
    .line 66
    new-instance v2, Lw6c;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lw6c;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1, v2}, Lw91;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Lx6c;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v0, v3

    .line 83
    :goto_0
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance p0, Ld7c$a;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ld7c$a;-><init>(Lx6c;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    return-object v3
.end method


# virtual methods
.method public abstract b()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract c(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract d(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
