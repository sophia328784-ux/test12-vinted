.class public final Lbxh;
.super Lhib;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic c:Ljxh;


# direct methods
.method public constructor <init>(Ljxh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbxh;->c:Ljxh;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lhib;-><init>(Ljava/util/AbstractMap;B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Laxh;

    .line 2
    .line 3
    iget-object p0, p0, Lbxh;->c:Ljxh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laxh;-><init>(Ljxh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
