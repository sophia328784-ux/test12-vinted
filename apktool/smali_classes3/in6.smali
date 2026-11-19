.class public final Lin6;
.super Lhn6$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lgn6;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhn6$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgn6;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgn6;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin6;->a:Lgn6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lim6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lin6;->a:Lgn6;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgn6;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lin6;->a:Lgn6;

    .line 2
    .line 3
    iget-boolean p0, p0, Lgn6;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lim6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lin6;->a:Lgn6;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgn6;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lim6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lin6;->a:Lgn6;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lgn6;->c:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lgn6;->d(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-static {}, Lim6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lin6;->a:Lgn6;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgn6;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
