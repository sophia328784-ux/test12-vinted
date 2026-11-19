.class public final Lcom/google/android/libraries/places/internal/zzkf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzkg;


# static fields
.field private static final zza:Ljava/lang/Integer;


# instance fields
.field private final zzb:Lmnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x4bd334b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/libraries/places/internal/zzkf;->zza:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lsnj;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lsnj;->a()Lsnj;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lxq6;

    .line 19
    .line 20
    const-string v0, "proto"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lxq6;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lonj;->a()Lm51;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "cct"

    .line 34
    .line 35
    iput-object v2, v1, Lm51;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lm51;->a()Ln51;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Lcom/google/android/libraries/places/internal/zzke;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzke;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lxq6;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lxq6;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Lrnj;

    .line 58
    .line 59
    const-string v2, "LE"

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lrnj;-><init>(Lonj;Ljava/lang/String;Lxq6;Ltlj;Lsnj;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkf;->zzb:Lmnj;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p0, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 68
    .line 69
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lg57;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzsm;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzkf;->zza:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v1, Lo41;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo41;-><init>(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Li21;

    .line 9
    .line 10
    sget-object v2, Ld4f;->DEFAULT:Ld4f;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1}, Li21;-><init>(Ljava/lang/Object;Ld4f;Lo41;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkf;->zzb:Lmnj;

    .line 16
    .line 17
    check-cast p0, Lrnj;

    .line 18
    .line 19
    new-instance p1, Lvke;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lvke;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lrnj;->a(Li21;Lvnj;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
