.class public abstract Lcbh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lwah;

.field public static final b:Lwah;

.field public static final c:Lo4e;

.field public static final d:Lo4e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhlg;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhlg;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lqt2;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lxg3;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lxg3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lg34;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lg34;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v2, Lcbh;->a:Lwah;

    .line 24
    .line 25
    new-instance v0, Lhlg;

    .line 26
    .line 27
    const/16 v2, 0x19

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lhlg;-><init>(B)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Lxg3;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lxg3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Lg34;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lg34;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sput-object v2, Lcbh;->b:Lwah;

    .line 46
    .line 47
    new-instance v0, Lc8h;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lc8h;-><init>(B)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v2, Lzg3;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lzg3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v2, Li34;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Li34;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    sput-object v2, Lcbh;->c:Lo4e;

    .line 68
    .line 69
    new-instance v0, Lc8h;

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lc8h;-><init>(B)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Lzg3;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lzg3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    new-instance v1, Li34;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Li34;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    sput-object v1, Lcbh;->d:Lo4e;

    .line 90
    .line 91
    return-void
.end method
