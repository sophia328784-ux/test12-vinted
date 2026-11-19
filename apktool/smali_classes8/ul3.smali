.class public final Lul3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lb4d;


# instance fields
.field public final synthetic a:Llvc;

.field public final synthetic b:Ltwc;


# direct methods
.method public constructor <init>(Llvc;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul3;->a:Llvc;

    .line 5
    .line 6
    iput-object p2, p0, Lul3;->b:Ltwc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    shr-long p1, p2, p1

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lf5c;->b(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    neg-int p1, p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lul3;->a:Llvc;

    .line 18
    .line 19
    check-cast p2, Lvzh;

    .line 20
    .line 21
    invoke-virtual {p2}, Lvzh;->h()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p3, p1

    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    :cond_0
    invoke-virtual {p2, p3}, Lvzh;->i(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lul3;->b:Ltwc;

    .line 33
    .line 34
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p0, Lejd;->b:Ldjd;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/16 p0, 0x0

    .line 53
    .line 54
    return-wide p0
.end method
