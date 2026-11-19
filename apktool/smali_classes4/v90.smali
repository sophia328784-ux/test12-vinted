.class public Lv90;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lha0;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/annotation/Annotation;

.field public final d:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv90;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lv90;->c:Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    iput-object p3, p0, Lv90;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Lv90;->d:Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lv90;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv90;->c:Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lv90;->b:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lv90;->d:Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
