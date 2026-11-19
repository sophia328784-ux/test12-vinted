.class public final Ljlg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Ljlg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljlg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljlg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljlg;->a:Ljlg;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lpp3;->b:Lop3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-wide p0, Lpp3;->k:J

    .line 15
    .line 16
    new-instance v0, Lpp3;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lpp3;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lie2;->b(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    new-instance v0, Lpp3;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lpp3;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
