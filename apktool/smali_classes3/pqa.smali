.class public abstract Lpqa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lor6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltqa;->a:Lsqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-byte v0, Ltqa;->c:B

    .line 7
    .line 8
    new-instance v1, Loqa;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Loqa;-><init>(BI)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lor6;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v0, v1, v2}, Lor6;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lpqa;->a:Lor6;

    .line 21
    .line 22
    return-void
.end method
