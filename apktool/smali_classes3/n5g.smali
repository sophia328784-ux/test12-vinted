.class public abstract Ln5g;
.super Lxr4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lxr4;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln5g;->j:I

    .line 5
    .line 6
    iput p2, p0, Ln5g;->i:I

    .line 7
    .line 8
    const-string p2, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput-object p1, p0, Ln5g;->k:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p3, p4}, Lxr4;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 23
    iput p2, p0, Ln5g;->j:I

    iput p2, p0, Ln5g;->i:I

    .line 24
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Ln5g;->k:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-direct {p0, p1, p3, p4}, Lxr4;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 20
    iput p2, p0, Ln5g;->j:I

    iput p2, p0, Ln5g;->i:I

    .line 21
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Ln5g;->k:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget p1, p0, Ln5g;->j:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object p0, p0, Ln5g;->k:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget p1, p0, Ln5g;->i:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object p0, p0, Ln5g;->k:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
