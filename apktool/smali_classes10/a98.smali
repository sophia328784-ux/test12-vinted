.class public La98;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final e:Lec;

.field public static final f:Lse;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public b:Ljava/lang/String;

.field public c:Luij;

.field public d:Lec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lec;

    .line 2
    .line 3
    new-instance v1, Lre;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lre;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lec;-><init>(Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La98;->e:Lec;

    .line 13
    .line 14
    new-instance v0, Lse;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lse;-><init>(B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, La98;->f:Lse;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, La98;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, La98;->f:Lse;

    .line 9
    .line 10
    iput-object v0, p0, La98;->c:Luij;

    .line 11
    .line 12
    sget-object v0, La98;->e:Lec;

    .line 13
    .line 14
    iput-object v0, p0, La98;->d:Lec;

    .line 15
    .line 16
    iput-object p1, p0, La98;->a:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    return-void
.end method
