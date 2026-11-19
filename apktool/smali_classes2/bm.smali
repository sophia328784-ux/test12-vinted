.class public abstract Lbm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm$a;
    }
.end annotation


# static fields
.field public static final a:Lbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk11;

    .line 2
    .line 3
    invoke-direct {v0}, Lk11;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lk11;->a()Ll11;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbm;->a:Lbm;

    .line 11
    .line 12
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
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b()Ljava/util/List;
.end method
