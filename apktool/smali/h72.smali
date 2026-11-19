.class public final Lh72;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg72;


# static fields
.field public static final a:Lh72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh72;

    .line 2
    .line 3
    invoke-direct {v0}, Lh72;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh72;->a:Lh72;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Lnlc;Lrp;)Lnlc;
    .locals 2

    .line 1
    new-instance p0, Lw62;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lup9;->a:Lck7;

    .line 5
    .line 6
    invoke-direct {p0, p2, v0, v1}, Lw62;-><init>(Lrp;ZLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lnlc;)Lnlc;
    .locals 3

    .line 1
    new-instance p0, Lw62;

    .line 2
    .line 3
    sget-object v0, Lrp;->a:Lop;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lop;->f:Lcq1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lup9;->a:Lck7;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lw62;-><init>(Lrp;ZLkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
