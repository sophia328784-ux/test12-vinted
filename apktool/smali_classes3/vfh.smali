.class public Lvfh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lya4;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Le40;

.field public final e:Lh40;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Le40;Lh40;Z)V
    .locals 0
    .param p4    # Le40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lh40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfh;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvfh;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvfh;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lvfh;->d:Le40;

    .line 11
    .line 12
    iput-object p5, p0, Lvfh;->e:Lh40;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvfh;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lstb;Lwsb;Lej1;)Lk94;
    .locals 0

    .line 1
    new-instance p2, Lqp7;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lqp7;-><init>(Lstb;Lej1;Lvfh;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lvfh;->a:Z

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lc6k;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
