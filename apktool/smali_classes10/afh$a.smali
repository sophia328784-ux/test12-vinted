.class public final Lafh$a;
.super Leu6;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lbqi;->PROTO_3:Lbqi;

    .line 2
    .line 3
    sget-object v1, Lafh;->SEVERITY_NUMBER_UNSPECIFIED:Lafh;

    .line 4
    .line 5
    const-class v2, Lafh;

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Leu6;-><init>(Ljava/lang/Class;Lbqi;Lq9l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(I)Lq9l;
    .locals 0

    .line 1
    invoke-static {p1}, Lafh;->fromValue(I)Lafh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
