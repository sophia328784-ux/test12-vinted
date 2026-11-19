.class public final synthetic Lqtb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrtb;


# instance fields
.field public final synthetic a:Lstb;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lstb;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtb;->a:Lstb;

    .line 5
    .line 6
    iput p2, p0, Lqtb;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lstb;->S:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lqtb;->a:Lstb;

    .line 4
    .line 5
    iget p0, p0, Lqtb;->b:F

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lstb;->z(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
