.class public abstract Lw90;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Ls90;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls90;

    .line 2
    .line 3
    invoke-direct {v0}, Ls90;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw90;->b:Ls90;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw90;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;)Lw90;
    .locals 2

    .line 1
    new-instance v0, Lu90;

    .line 2
    .line 3
    iget-object p0, p0, Lw90;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lu90;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b()Lda0;
    .locals 0

    .line 1
    new-instance p0, Lda0;

    .line 2
    .line 3
    invoke-direct {p0}, Lda0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Lha0;
    .locals 0

    .line 1
    sget-object p0, Lw90;->b:Ls90;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
