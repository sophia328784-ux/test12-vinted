.class public Lv2c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2c$a;
    }
.end annotation


# instance fields
.field public final a:Lv2c$a;

.field public final b:Ln40;

.field public final c:Lh40;

.field public final d:Z


# direct methods
.method public constructor <init>(Lv2c$a;Ln40;Lh40;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2c;->a:Lv2c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lv2c;->b:Ln40;

    .line 7
    .line 8
    iput-object p3, p0, Lv2c;->c:Lh40;

    .line 9
    .line 10
    iput-boolean p4, p0, Lv2c;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lv2c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2c;->a:Lv2c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv2c;->d:Z

    .line 2
    .line 3
    return p0
.end method
