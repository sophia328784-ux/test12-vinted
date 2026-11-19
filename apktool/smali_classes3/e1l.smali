.class public final synthetic Le1l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg1l;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lg1l;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1l;->a:Lg1l;

    .line 5
    .line 6
    iput-boolean p2, p0, Le1l;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Le1l;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le1l;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Le1l;->a:Lg1l;

    .line 4
    .line 5
    iget-object v1, v1, Lg1l;->a:Lg1l$a;

    .line 6
    .line 7
    iget-boolean p0, p0, Le1l;->b:Z

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lg1l$a;->a(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
