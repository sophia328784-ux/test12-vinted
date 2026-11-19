.class public final Ljhd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljhd$a;
    }
.end annotation


# static fields
.field public static final b:Ljhd$a;

.field public static final c:Lihd;


# instance fields
.field public final a:Lghd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljhd$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljhd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljhd;->b:Ljhd$a;

    .line 8
    .line 9
    new-instance v0, Lihd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lihd;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljhd;->c:Lihd;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lghd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhd;->a:Lghd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljhd;->a:Lghd;

    .line 2
    .line 3
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
