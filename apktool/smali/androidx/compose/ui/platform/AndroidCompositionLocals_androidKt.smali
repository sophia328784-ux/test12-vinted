.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/runtime/e;",
        "Lblg;",
        "getLocalSavedStateRegistryOwner",
        "()Landroidx/compose/runtime/e;",
        "getLocalSavedStateRegistryOwner$annotations",
        "()V",
        "LocalSavedStateRegistryOwner",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkd6;

.field public static final b:Lhbi;

.field public static final c:La34;

.field public static final d:Lhbi;

.field public static final e:Lhbi;

.field public static final f:Lhbi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lty7;->e(Lkotlin/jvm/functions/Function0;)Lkd6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lkd6;

    .line 12
    .line 13
    new-instance v0, Lx1;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lx1;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lhbi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lhbi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 25
    .line 26
    new-instance v0, Ldr;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Ldr;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v2, La34;

    .line 33
    .line 34
    invoke-direct {v2, v0}, La34;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 38
    .line 39
    new-instance v0, Lx1;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v2}, Lx1;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lhbi;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lhbi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lhbi;

    .line 51
    .line 52
    new-instance v0, Lx1;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lx1;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lhbi;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lhbi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lhbi;

    .line 63
    .line 64
    new-instance v0, Lx1;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, v1}, Lx1;-><init>(B)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lhbi;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lhbi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnmb;->a:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    return-object v0
.end method
