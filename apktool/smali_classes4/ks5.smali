.class public final Lks5;
.super Ln1c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final m:I


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lms5;

    .line 2
    .line 3
    invoke-static {v0}, Lm1c;->e(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lks5;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgk1;Lyji;Lcsh;Lqcg;Lz34;Lyn3;Lg25;)V
    .locals 0

    .line 1
    move-object p6, p7

    .line 2
    invoke-direct/range {p0 .. p6}, Ln1c;-><init>(Lgk1;Lyji;Lcsh;Lqcg;Lz34;Lg25;)V

    .line 3
    .line 4
    .line 5
    sget p1, Lks5;->m:I

    .line 6
    .line 7
    iput p1, p0, Lks5;->l:I

    .line 8
    .line 9
    sget p0, Llja;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lks5;JI)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Ln1c;-><init>(Ln1c;J)V

    .line 15
    iput p4, p0, Lks5;->l:I

    return-void
.end method

.method public constructor <init>(Lks5;Lyji;Lcsh;Lqcg;Lz34;Lyn3;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Ln1c;-><init>(Ln1c;Lyji;Lcsh;Lqcg;Lz34;)V

    .line 13
    iget p1, p1, Lks5;->l:I

    iput p1, p0, Lks5;->l:I

    return-void
.end method


# virtual methods
.method public final j(J)Ln1c;
    .locals 2

    .line 1
    new-instance v0, Lks5;

    .line 2
    .line 3
    iget v1, p0, Lks5;->l:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lks5;-><init>(Lks5;JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
