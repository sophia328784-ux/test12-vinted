.class public final Lwr3$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lwfa;

.field public b:Z


# direct methods
.method public constructor <init>(Lwfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr3$a;->a:Lwfa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwr3$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lwfa;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr3$a;->a:Lwfa;

    .line 2
    .line 3
    return-object p0
.end method
