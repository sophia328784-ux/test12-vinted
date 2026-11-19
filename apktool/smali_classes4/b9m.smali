.class public final Lb9m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcdm;


# direct methods
.method public constructor <init>(Lcdm;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9m;->c:Lcdm;

    .line 2
    .line 3
    iput-object p2, p0, Lb9m;->a:Landroid/content/ComponentName;

    .line 4
    .line 5
    iput-object p3, p0, Lb9m;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9m;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, Lb9m;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object p0, p0, Lb9m;->c:Lcdm;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcdm;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
