.class public Li9h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9h$a;
    }
.end annotation


# instance fields
.field public final a:C

.field public final b:Li9h$a;

.field public final c:C

.field public final d:Li9h$a;

.field public final e:Ljava/lang/String;

.field public final f:C

.field public final g:Li9h$a;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    .line 25
    invoke-direct {p0, v0, v1, v1}, Li9h;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 10

    .line 23
    sget-object v3, Li9h$a;->BOTH:Li9h$a;

    sget-object v5, Li9h$a;->NONE:Li9h$a;

    const-string v6, " "

    const-string v9, " "

    const-string v1, " "

    move-object v8, v5

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v7, p3

    invoke-direct/range {v0 .. v9}, Li9h;-><init>(Ljava/lang/String;CLi9h$a;CLi9h$a;Ljava/lang/String;CLi9h$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CLi9h$a;CLi9h$a;CLi9h$a;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    const-string v6, " "

    const-string v9, " "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Li9h;-><init>(Ljava/lang/String;CLi9h$a;CLi9h$a;Ljava/lang/String;CLi9h$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CLi9h$a;CLi9h$a;Ljava/lang/String;CLi9h$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9h;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-char p2, p0, Li9h;->a:C

    .line 7
    .line 8
    iput-object p3, p0, Li9h;->b:Li9h$a;

    .line 9
    .line 10
    iput-char p4, p0, Li9h;->c:C

    .line 11
    .line 12
    iput-object p5, p0, Li9h;->d:Li9h$a;

    .line 13
    .line 14
    iput-object p6, p0, Li9h;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-char p7, p0, Li9h;->f:C

    .line 17
    .line 18
    iput-object p8, p0, Li9h;->g:Li9h$a;

    .line 19
    .line 20
    iput-object p9, p0, Li9h;->h:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
