.class public final Lkmb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln6c;


# static fields
.field public static final a:Lkmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkmb;

    .line 2
    .line 3
    invoke-direct {v0}, Lkmb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkmb;->a:Lkmb;

    .line 7
    .line 8
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


# virtual methods
.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, Lm74;->j(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p3, p4}, Lm74;->i(J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-instance p3, Lfbb;

    .line 13
    .line 14
    const/16 p4, 0x19

    .line 15
    .line 16
    invoke-direct {p3, p4}, Lfbb;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0, p2, p3}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
