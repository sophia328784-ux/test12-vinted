.class public final Lzq3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:Lzq3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzq3;

    .line 2
    .line 3
    invoke-direct {v0}, Lzq3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzq3;->i:Lzq3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llq3;

    .line 2
    .line 3
    new-instance p0, Lyq3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lyq3;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lxkk;->a:Lbrj;

    .line 10
    .line 11
    new-instance p1, Lbrj;

    .line 12
    .line 13
    sget-object v0, Lxq3;->i:Lxq3;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lbrj;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
