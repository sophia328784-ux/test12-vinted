.class public final Lyk5;
.super Ljtd$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lib4;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lib4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyk5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljtd$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lib4$a;->a:Lib4$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lib4$a;->b:Lib4;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lyk5;->a:Lib4;

    .line 16
    .line 17
    check-cast p2, [B

    .line 18
    .line 19
    array-length p0, p2

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lib4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk5;->a:Lib4;

    .line 2
    .line 3
    return-object p0
.end method
