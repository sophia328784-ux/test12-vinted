.class public Lylb;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final m:Lylb$a;


# instance fields
.field public final k:Lo4i;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lylb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lylb$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lylb;->m:Lylb$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4i;

    .line 5
    .line 6
    invoke-direct {v0}, Lo4i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lylb;->k:Lo4i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lylb;->l:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lylb;->k:Lo4i;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo4i;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lo4i;->g(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lwlb;

    .line 19
    .line 20
    invoke-virtual {v3}, Lwlb;->a()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lo4i;->d:I

    .line 27
    .line 28
    iget-object v2, p0, Lo4i;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_1
    if-ge v3, v0, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v1, p0, Lo4i;->d:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lo4i;->a:Z

    .line 42
    .line 43
    return-void
.end method
