.class public final synthetic Ln19;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm19;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm19;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln19;->a:Lm19;

    .line 5
    .line 6
    iput p2, p0, Ln19;->b:I

    .line 7
    .line 8
    iput p3, p0, Ln19;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln19;->b:I

    .line 2
    .line 3
    iget v1, p0, Ln19;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Ln19;->a:Lm19;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lm19;->y:Lr19;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3, v0, v1}, Lr19;->m(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcx6;->PROTOCOL_ERROR:Lcx6;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v1, v0}, Lm19;->c(Lcx6;Lcx6;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
