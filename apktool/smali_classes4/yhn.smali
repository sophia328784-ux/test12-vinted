.class public final synthetic Lyhn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/z0;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z0;Landroid/app/AlertDialog;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhn;->a:Lcom/applovin/impl/z0;

    .line 5
    .line 6
    iput-object p2, p0, Lyhn;->b:Landroid/app/AlertDialog;

    .line 7
    .line 8
    iput-object p3, p0, Lyhn;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyhn;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyhn;->c:Landroid/app/Activity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lyhn;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lyhn;->a:Lcom/applovin/impl/z0;

    .line 6
    .line 7
    iget-object p0, p0, Lyhn;->b:Landroid/app/AlertDialog;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/z0;Landroid/app/AlertDialog;Landroid/app/Activity;ZLandroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
