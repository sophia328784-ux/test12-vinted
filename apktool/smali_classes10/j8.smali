.class public abstract Lj8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lnlc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    .line 5
    sput v0, Lj8;->a:F

    .line 6
    .line 7
    sput v0, Lj8;->b:F

    .line 8
    .line 9
    sget-object v1, Lnlc;->a:Lklc;

    .line 10
    .line 11
    new-instance v2, Llx3;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v3}, Llx3;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Le1b;->i(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ln;

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ln;-><init>(B)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v2, v4, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v0, v5, v3}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 36
    .line 37
    .line 38
    new-instance v2, Llx3;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v2, v3}, Llx3;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Le1b;->i(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ln;

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ln;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v5, v0, v4}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lj8;->c:Lnlc;

    .line 64
    .line 65
    return-void
.end method
