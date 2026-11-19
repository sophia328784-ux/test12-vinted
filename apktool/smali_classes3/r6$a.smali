.class public final Lr6$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr6$a;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lr6$a;->b:I

    .line 9
    .line 10
    iput v1, p0, Lr6$a;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lr6$a;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lr6$a;->e:I

    .line 16
    .line 17
    iput v0, p0, Lr6$a;->f:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lr6$a;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lr6$a;-><init>()V

    return-void
.end method
