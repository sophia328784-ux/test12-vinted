.class public abstract Llk5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lbaj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-wide v0, 0xff4286f4L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lie2;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    new-instance v2, Lbaj;

    .line 11
    .line 12
    const v0, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v0}, Lpp3;->c(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v2 .. v7}, Lbaj;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Llk5;->a:Lbaj;

    .line 24
    .line 25
    return-void
.end method
