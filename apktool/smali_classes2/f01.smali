.class public interface abstract Lf01;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Le01$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Le01;->a:I

    .line 2
    .line 3
    new-instance v0, Le01$a;

    .line 4
    .line 5
    invoke-direct {v0}, Le01$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf01;->a:Le01$a;

    .line 9
    .line 10
    new-instance v0, Lgfa;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v1}, Lgfa;-><init>(Lm16;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract authenticate(Lndg;Lw6g;)Lc1g;
.end method
