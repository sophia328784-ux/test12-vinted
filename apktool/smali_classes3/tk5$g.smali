.class public abstract Ltk5$g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ldjj;

.field public final c:I

.field public final d:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(ILdjj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltk5$g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltk5$g;->b:Ldjj;

    .line 7
    .line 8
    iput p3, p0, Ltk5$g;->c:I

    .line 9
    .line 10
    iget-object p1, p2, Ldjj;->d:[Landroidx/media3/common/a;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Ltk5$g;->d:Landroidx/media3/common/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ltk5$g;)Z
.end method
