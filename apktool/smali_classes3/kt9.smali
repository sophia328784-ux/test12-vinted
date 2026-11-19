.class public abstract Lkt9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lvy8;

.field public static final b:Lmok;

.field public static final c:Lhbi;

.field public static final d:Lhbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvy8;

    .line 2
    .line 3
    sget-object v1, Ljt9;->b:Ljt9;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvy8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkt9;->a:Lvy8;

    .line 9
    .line 10
    new-instance v0, Lmok;

    .line 11
    .line 12
    sget-object v1, Lit9;->b:Lit9;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmok;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkt9;->b:Lmok;

    .line 18
    .line 19
    new-instance v0, Lg92;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lg92;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lhbi;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lhbi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lkt9;->c:Lhbi;

    .line 32
    .line 33
    new-instance v0, Lap9;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lap9;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lhbi;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lhbi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lkt9;->d:Lhbi;

    .line 45
    .line 46
    return-void
.end method
