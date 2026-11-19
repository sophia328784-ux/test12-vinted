.class public final Lwbh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lwbh;

.field public static final b:Lspi;

.field public static final c:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwbh;

    .line 2
    .line 3
    invoke-direct {v0}, Lwbh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwbh;->a:Lwbh;

    .line 7
    .line 8
    new-instance v0, Lv4h;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lv4h;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwbh;->b:Lspi;

    .line 20
    .line 21
    new-instance v0, Lv4h;

    .line 22
    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lv4h;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lwbh;->c:Lspi;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
