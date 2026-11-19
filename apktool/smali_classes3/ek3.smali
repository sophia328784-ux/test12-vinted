.class public final Lek3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgk3;


# instance fields
.field public final a:Landroid/util/CloseGuard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/CloseGuard;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lek3;->a:Landroid/util/CloseGuard;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lek3;->a:Landroid/util/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/CloseGuard;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final open()V
    .locals 1

    .line 1
    const-string v0, "close"

    .line 2
    .line 3
    iget-object p0, p0, Lek3;->a:Landroid/util/CloseGuard;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final warnIfOpen()V
    .locals 0

    .line 1
    iget-object p0, p0, Lek3;->a:Landroid/util/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
